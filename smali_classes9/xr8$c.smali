.class public Lxr8$c;
.super Ljava/lang/Object;
.source "FileRadarBackupSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr8;->p3()V
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
    iput-object p1, p0, Lxr8$c;->B:Lxr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr8$c;->B:Lxr8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxr8;->Z2(Lxr8;Z)V

    return-void
.end method
