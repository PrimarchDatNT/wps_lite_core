.class public Lajg$d$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Lz8g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lajg$d;


# direct methods
.method public constructor <init>(Lajg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$d$a;->a:Lajg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 1

    .line 1
    new-instance v0, Lajg$d$a$a;

    invoke-direct {v0, p0, p1}, Lajg$d$a$a;-><init>(Lajg$d$a;S)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
