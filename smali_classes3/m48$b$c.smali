.class public Lm48$b$c;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48$b;->h(ILjava/lang/String;Lose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm48$b;


# direct methods
.method public constructor <init>(Lm48$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b$c;->a:Lm48$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lm48$b$c;->a:Lm48$b;

    iget-object v1, v1, Lm48$b;->e:Lm48;

    iget-object v1, v1, Lm48;->b0:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    new-instance v2, Lm48$b$c$a;

    invoke-direct {v2, p0}, Lm48$b$c$a;-><init>(Lm48$b$c;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X(Ljava/lang/String;Lu18;)V

    .line 2
    iget-object v0, p0, Lm48$b$c;->a:Lm48$b;

    iget-object v1, v0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48$b;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm48$b$c;->a(Ljava/lang/String;)V

    return-void
.end method
