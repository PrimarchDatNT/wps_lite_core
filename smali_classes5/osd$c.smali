.class public Losd$c;
.super Ljava/lang/Object;
.source "PictureOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lqwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losd$c;->B:Losd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Losd$c;->B:Losd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Losd;->f(Losd;Z)Z

    .line 2
    iget-object v0, p0, Losd$c;->B:Losd;

    invoke-static {v0}, Losd;->e(Losd;)Z

    move-result v0

    sput-boolean v0, Lskd;->O0:Z

    return-void
.end method
