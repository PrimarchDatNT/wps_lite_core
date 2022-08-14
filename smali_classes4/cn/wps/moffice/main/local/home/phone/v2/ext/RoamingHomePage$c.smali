.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    instance-of p2, p1, Lry4;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lry4;

    .line 5
    :try_start_0
    iget p2, p1, Lry4;->c:I

    const/16 v0, 0x66

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->access$100(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Ley4;

    move-result-object p2

    iget-object v0, p1, Lry4;->b:Ljava/lang/String;

    iget-object v1, p1, Lry4;->a:Ljava/lang/String;

    iget v2, p1, Lry4;->c:I

    iget p1, p1, Lry4;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Ley4;->Ho(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->access$100(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Ley4;

    move-result-object p2

    iget-object v0, p1, Lry4;->b:Ljava/lang/String;

    iget-object v1, p1, Lry4;->a:Ljava/lang/String;

    iget-object p1, p1, Lry4;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ley4;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
