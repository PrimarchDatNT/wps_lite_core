.class public Lh07;
.super Ljava/lang/Object;
.source "DataBeanFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILa07;Lq97$a;Lsj7$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILsj7;Lzi4;Lky6;Z)Lg07;
    .locals 0

    .line 1
    new-instance p9, Lg07;

    invoke-direct {p9}, Lg07;-><init>()V

    .line 2
    iput p0, p9, Lg07;->a:I

    .line 3
    iput-object p1, p9, Lg07;->b:La07;

    .line 4
    iput-object p2, p9, Lg07;->c:Lq97$a;

    .line 5
    iput-object p3, p9, Lg07;->d:Lsj7$a;

    .line 6
    iput-object p4, p9, Lg07;->g:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iput p5, p9, Lg07;->h:I

    .line 8
    iput-object p6, p9, Lg07;->f:Lsj7;

    .line 9
    iput-object p7, p9, Lg07;->i:Lzi4;

    .line 10
    iput-object p8, p9, Lg07;->j:Lky6;

    return-object p9
.end method

.method public static b(ZZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLi07;Landroid/view/View$OnClickListener;Lo46;)Lf07;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lf07;

    invoke-direct {v0, p7}, Lf07;-><init>(Lo46;)V

    .line 2
    iput-boolean p1, v0, Lf07;->a:Z

    .line 3
    iput-boolean p0, v0, Lf07;->c:Z

    .line 4
    iput-object p2, v0, Lf07;->d:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    iput-boolean p4, v0, Lf07;->g:Z

    .line 7
    iput-object p5, v0, Lf07;->b:Li07;

    .line 8
    iput-object p6, v0, Lf07;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method
