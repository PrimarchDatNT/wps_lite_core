.class public Lwc8$f;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->x0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$f;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc8$f;->B:Lwc8;

    invoke-static {p1}, Lwc8;->J(Lwc8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwc8$f;->B:Lwc8;

    invoke-static {p1}, Lwc8;->K(Lwc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwc8$f;->B:Lwc8;

    invoke-static {p1}, Lwc8;->Z(Lwc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->onBack()V

    :goto_0
    return-void
.end method
