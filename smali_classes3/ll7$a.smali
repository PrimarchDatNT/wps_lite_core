.class public Lll7$a;
.super Ljava/lang/Object;
.source "ShareFolderPreviewModule.java"

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc73<",
        "Lrue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll7;


# direct methods
.method public constructor <init>(Lll7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll7$a;->a:Lll7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll7$a;->a:Lll7;

    invoke-static {v0, p1}, Lll7;->a(Lll7;Lrue;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrue;

    invoke-virtual {p0, p1}, Lll7$a;->a(Lrue;)V

    return-void
.end method
