.class public final synthetic Lcve;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llve$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcve;->b:J

    iput-wide p4, p0, Lcve;->c:J

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcve;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcve;->b:J

    iget-wide v3, p0, Lcve;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lkve;->e(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
