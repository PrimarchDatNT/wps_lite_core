.class public Lgfa$c$a;
.super Ljava/lang/Object;
.source "RequestMessageList.java"

# interfaces
.implements Lefa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfa$c;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;


# direct methods
.method public constructor <init>(Lgfa$c;Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgfa$c$a;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgfa$c$a;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;

    iget-wide v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;->newestMsgTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "report success"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgfa$c$a;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;

    iget-wide v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;->newestMsgTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "report fail"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msgcenter"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
