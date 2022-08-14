.class public Ldra$c$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ldra$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldra$c;


# direct methods
.method public constructor <init>(Ldra$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$c$a;->a:Ldra$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldra$c$a;->a:Ldra$c;

    iget-object v1, v0, Ldra$c;->B:Ldra;

    invoke-static {v1}, Ldra;->l(Ldra;)I

    move-result v4

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Ldra;->o(Ldra;Ljava/util/List;ZILjava/lang/String;Z)V

    return-void
.end method
