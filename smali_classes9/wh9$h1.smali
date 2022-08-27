.class public interface abstract Lwh9$h1;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h1"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsdf;->g:Ljava/lang/String;

    sput-object v0, Lwh9$h1;->a:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_dingding:I

    .line 2
    sput v0, Lwh9$h1;->b:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_woa:I

    .line 3
    sput v0, Lwh9$h1;->c:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_wechat:I

    .line 4
    sput v0, Lwh9$h1;->d:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_qq:I

    .line 5
    sput v0, Lwh9$h1;->e:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_mail:I

    .line 6
    sput v0, Lwh9$h1;->f:I

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_wps_storage_fillet:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_docinfo_cloud:I

    :goto_0
    sput v0, Lwh9$h1;->g:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_skype:I

    .line 8
    sput v0, Lwh9$h1;->h:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_whatsapp:I

    .line 9
    sput v0, Lwh9$h1;->i:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_more:I

    .line 10
    sput v0, Lwh9$h1;->j:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_computer:I

    .line 11
    sput v0, Lwh9$h1;->k:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_line:I

    .line 12
    sput v0, Lwh9$h1;->l:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_messenger:I

    .line 13
    sput v0, Lwh9$h1;->m:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_hangouts:I

    .line 14
    sput v0, Lwh9$h1;->n:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_messenger_x96:I

    .line 15
    sput v0, Lwh9$h1;->o:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_contact:I

    .line 16
    sput v0, Lwh9$h1;->p:I

    return-void
.end method
