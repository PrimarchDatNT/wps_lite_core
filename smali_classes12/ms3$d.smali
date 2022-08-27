.class public Lms3$d;
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


# direct methods
.method public constructor <init>(Lms3;Lls3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lms3$d;->B:Lls3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms3$d;->B:Lls3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls3;->f(Z)V

    return-void
.end method
