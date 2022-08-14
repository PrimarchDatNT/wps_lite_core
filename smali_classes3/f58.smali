.class public final synthetic Lf58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz6q$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf58;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf58;->a:Ljava/lang/String;

    check-cast p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-static {v0, p1}, Lj58;->k(Ljava/lang/String;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z

    move-result p1

    return p1
.end method
