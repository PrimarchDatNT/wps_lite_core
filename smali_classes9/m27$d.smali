.class public Lm27$d;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Ltve$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->Ic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltve$a<",
        "Ljava/util/List<",
        "Lgzp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm27$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lm27$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lm27$d;->c:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lm27$d;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lgzp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    iget-object v1, p0, Lm27$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lm27$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lm27$d;->c:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Live;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Luyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Luyp;->S:Ljava/lang/String;

    const-string p3, "ok"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Luyp;->T:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
