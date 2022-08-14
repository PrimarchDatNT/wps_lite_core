.class public final Ltxc$e;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc;->N(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm66;


# direct methods
.method public constructor <init>(Lm66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$e;->B:Lm66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltxc;->i()Lsxc;

    move-result-object p1

    new-instance p2, Ltxc$e$a;

    invoke-direct {p2, p0}, Ltxc$e$a;-><init>(Ltxc$e;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lsxc;->u0(ZLm66;)V

    return-void
.end method
