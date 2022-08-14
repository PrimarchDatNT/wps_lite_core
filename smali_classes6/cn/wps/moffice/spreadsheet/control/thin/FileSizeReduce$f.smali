.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$f;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$f;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->g2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$f;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->f(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Liyg$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-boolean p2, Ljif;->u:Z

    if-eqz p2, :cond_0

    sget-object p2, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_0
    sget-object p2, Liyg$a;->l2:Liyg$a;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
