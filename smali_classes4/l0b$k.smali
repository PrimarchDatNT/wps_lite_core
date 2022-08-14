.class public Ll0b$k;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Laya$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->v3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic b:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$k;->b:Ll0b;

    iput-object p2, p0, Ll0b$k;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b$k;->b:Ll0b;

    iget-object v0, v0, Ll0b;->B:Lk0b;

    iget-object v1, p0, Ll0b$k;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1, p1}, Lk0b;->t0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/lang/String;)V

    return-void
.end method
