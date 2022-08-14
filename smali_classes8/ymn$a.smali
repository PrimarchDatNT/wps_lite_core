.class public Lymn$a;
.super Ljava/lang/Object;
.source "GetAllCollectionRoamingListTask.java"

# interfaces
.implements Ltve$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymn;->Q(Lkvp;Ljava/lang/Long;Ljava/lang/String;)Lpup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltve$a<",
        "Lpup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lymn;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lymn$a;->a:Ljava/lang/Long;

    iput-object p3, p0, Lymn$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lymn$a;->b(JJ)Lpup;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Lpup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lymn$a;->a:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lymn$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Logn;->u1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lpup;

    move-result-object p1

    return-object p1
.end method
