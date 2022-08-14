.class public Lms3$g;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->q3(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lms3;


# direct methods
.method public constructor <init>(Lms3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$g;->B:Lms3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lms3$g;->B:Lms3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lms3;->k3(Lms3;ZZZ)V

    .line 2
    iget-object v0, p0, Lms3$g;->B:Lms3;

    invoke-virtual {v0}, Lms3;->w3()V

    return-void
.end method
