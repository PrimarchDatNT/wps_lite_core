.class public Ldra$b$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ldra$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldra$b;


# direct methods
.method public constructor <init>(Ldra$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$b$a;->a:Ldra$b;

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
    iget-object v0, p0, Ldra$b$a;->a:Ldra$b;

    iget-object v1, v0, Ldra$b;->B:Ldra;

    invoke-static {v1}, Ldra;->l(Ldra;)I

    move-result v4

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Ldra;->m(Ldra;ZLjava/util/List;ILjava/lang/String;Z)V

    return-void
.end method
