.class public Lms3$c;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->x3(Lls3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls3;

.field public final synthetic I:Lms3;


# direct methods
.method public constructor <init>(Lms3;Lls3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$c;->I:Lms3;

    iput-object p2, p0, Lms3$c;->B:Lls3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lms3$c;->I:Lms3;

    invoke-static {v0}, Lms3;->e3(Lms3;)V

    .line 2
    iget-object v0, p0, Lms3$c;->I:Lms3;

    iget-object v1, p0, Lms3$c;->B:Lls3;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lms3;->f3(Lms3;ZLls3;)V

    return-void
.end method
