.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Lla8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->r2()Lla8$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->a:Lze6;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->a:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0, p2, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->v1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;ZLjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->a:Lze6;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_new_note_has_same_name:I

    invoke-virtual {p1, p2}, Lla8$j;->j(I)V

    :goto_0
    return-void
.end method
