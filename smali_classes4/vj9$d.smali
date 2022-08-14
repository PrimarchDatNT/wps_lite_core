.class public Lvj9$d;
.super Ljava/lang/Object;
.source "ShowLinkShareInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj9;->X2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj9$d;->S:Lvj9;

    iput-object p2, p0, Lvj9$d;->B:Ljava/lang/String;

    iput p3, p0, Lvj9$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj9$d;->S:Lvj9;

    iget-object v0, v0, Lvj9;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvj9$d;->S:Lvj9;

    iget-object v1, v0, Lvj9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lvj9$d;->B:Ljava/lang/String;

    iget v3, p0, Lvj9$d;->I:I

    iget-object v4, v0, Lvj9;->Y:Ljava/lang/String;

    iget-object v0, v0, Lvj9;->X:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvj9$d;->S:Lvj9;

    iget-object v0, v0, Lvj9;->B:Landroid/app/Activity;

    iget-object v1, p0, Lvj9$d;->B:Ljava/lang/String;

    iget v2, p0, Lvj9$d;->I:I

    invoke-static {v0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
