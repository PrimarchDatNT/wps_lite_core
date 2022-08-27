.class public Lxe5$a;
.super Ljava/lang/Object;
.source "OpenCloudRecordByPathTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe5;->run()V
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
.field public final synthetic a:Lxe5;


# direct methods
.method public constructor <init>(Lxe5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe5$a;->a:Lxe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe5$a;->a:Lxe5;

    invoke-static {v0, p1}, Lxe5;->a(Lxe5;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxe5$a;->a(Ljava/lang/String;)V

    return-void
.end method
