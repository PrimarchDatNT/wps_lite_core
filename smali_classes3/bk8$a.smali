.class public Lbk8$a;
.super Ljava/lang/Object;
.source "OpenplatformMultiSelectManager.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk8;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk8;


# direct methods
.method public constructor <init>(Lbk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk8$a;->a:Lbk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk8$a;->a:Lbk8;

    invoke-static {v0, p1}, Lbk8;->a(Lbk8;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbk8$a;->a:Lbk8;

    invoke-static {p1}, Lbk8;->b(Lbk8;)V

    return-void
.end method
