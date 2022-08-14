.class public Lms3$f;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->p3()V
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
    iput-object p1, p0, Lms3$f;->B:Lms3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lms3$f;->B:Lms3;

    invoke-static {v0}, Lms3;->i3(Lms3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lms3$f;->B:Lms3;

    invoke-static {v0, p1}, Lms3;->j3(Lms3;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
