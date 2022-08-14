.class public Lvk8$g;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Llk8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$g;->a:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lvk8$g$a;

    invoke-direct {v0, p0, p1}, Lvk8$g$a;-><init>(Lvk8$g;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
