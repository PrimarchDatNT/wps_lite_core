.class public Lxr8$d;
.super Ljava/lang/Object;
.source "FileRadarBackupSettingView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxr8;


# direct methods
.method public constructor <init>(Lxr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr8$d;->B:Lxr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxr8$d;->B:Lxr8;

    invoke-static {p1}, Lxr8;->a3(Lxr8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxr8$d;->B:Lxr8;

    invoke-static {p1}, Lxr8;->b3(Lxr8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
