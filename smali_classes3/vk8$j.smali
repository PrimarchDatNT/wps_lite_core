.class public Lvk8$j;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic B:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$j;->B:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk8$j;->B:Lvk8;

    invoke-static {p1}, Lvk8;->V2(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvk8$j;->B:Lvk8;

    .line 2
    invoke-static {p1}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvk8$j;->B:Lvk8;

    invoke-static {p1}, Lvk8;->X2(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->C2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvk8$j;->B:Lvk8;

    invoke-static {p1}, Lvk8;->Y2(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
