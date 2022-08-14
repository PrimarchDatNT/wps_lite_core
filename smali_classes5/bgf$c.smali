.class public Lbgf$c;
.super Ljava/lang/Object;
.source "CapsuleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgf;->c(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lbgf;


# direct methods
.method public constructor <init>(Lbgf;ZLcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgf$c;->T:Lbgf;

    iput-boolean p2, p0, Lbgf$c;->B:Z

    iput-object p3, p0, Lbgf$c;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iput-object p4, p0, Lbgf$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ldgf;

    iget-object v0, p0, Lbgf$c;->T:Lbgf;

    iget-object v0, v0, Lbgf;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ldgf;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-boolean v0, p0, Lbgf$c;->B:Z

    invoke-virtual {p1, v0}, Ldgf;->Z2(Z)V

    .line 3
    iget-object v0, p0, Lbgf$c;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p1, v0}, Ldgf;->X2(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 4
    iget-object v0, p0, Lbgf$c;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldgf;->a3(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbgf$c;->T:Lbgf;

    iget-object v0, v0, Lbgf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ldgf;->Y2(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Ldgf;->show()V

    return-void
.end method
