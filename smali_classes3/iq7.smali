.class public final synthetic Liq7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li63;


# instance fields
.field public final synthetic a:Lmq7;


# direct methods
.method public synthetic constructor <init>(Lmq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Lmq7;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liq7;->a:Lmq7;

    check-cast p1, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {v0, p1}, Lmq7;->E(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)Z

    move-result p1

    return p1
.end method
