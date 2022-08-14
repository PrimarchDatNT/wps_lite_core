.class public Ludb$a;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Lhoa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$a;->a:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludb$a;->a:Ludb;

    invoke-virtual {v0, p1}, Ludb;->v(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ludb$a;->a:Ludb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ludb;->v(Ljava/lang/String;)V

    return-void
.end method
