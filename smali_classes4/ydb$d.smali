.class public Lydb$d;
.super Ljava/lang/Object;
.source "THIDGDPRPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydb;


# direct methods
.method public constructor <init>(Lydb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydb$d;->B:Lydb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydb$d;->B:Lydb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lzm8;->a(Landroid/app/Activity;)V

    const-string v0, "btn_eula"

    .line 2
    invoke-static {v0}, Lydb;->v(Ljava/lang/String;)V

    const-string v0, "eula"

    const-string v1, "icon"

    .line 3
    invoke-static {v0, v1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
