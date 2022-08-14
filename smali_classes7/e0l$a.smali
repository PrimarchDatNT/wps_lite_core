.class public Le0l$a;
.super Ljava/lang/Object;
.source "EncryptPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0l;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le0l;


# direct methods
.method public constructor <init>(Le0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0l$a;->B:Le0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Lcn/wps/moffice/common/beans/CustomCheckBox;Z)V
    .locals 1

    .line 1
    new-instance v0, Lazl;

    invoke-direct {v0, p1}, Lazl;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "password-visible"

    invoke-virtual {v0, p2, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le0l$a;->B:Le0l;

    invoke-static {p1, v0}, Le0l;->n2(Le0l;Lzyl;)V

    return-void
.end method
