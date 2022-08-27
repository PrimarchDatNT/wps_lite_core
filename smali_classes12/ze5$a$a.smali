.class public Lze5$a$a;
.super Lhz4$k0;
.source "DevelopImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze5$a;


# direct methods
.method public constructor <init>(Lze5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze5$a$a;->a:Lze5$a;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lze5$a$a;->a:Lze5$a;

    iget-object v0, v0, Lze5$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lze5$a$a;->a:Lze5$a;

    iget-object v0, v0, Lze5$a;->B:Ljava/lang/String;

    invoke-static {v0}, Llkh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
