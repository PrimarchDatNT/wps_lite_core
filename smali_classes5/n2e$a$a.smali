.class public Ln2e$a$a;
.super Ljava/lang/Object;
.source "Preview3DObjectOpLogic.java"

# interfaces
.implements Lvfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2e$a;


# direct methods
.method public constructor <init>(Ln2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2e$a$a;->a:Ln2e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishLoad()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2e$a$a;->a:Ln2e$a;

    iget-object v0, v0, Ln2e$a;->S:Ln2e;

    invoke-static {v0}, Ln2e;->a(Ln2e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ln2e$a$a;->a:Ln2e$a;

    iget-object v2, v1, Ln2e$a;->B:Lx3o;

    iget-object v1, v1, Ln2e$a;->I:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Layd;->b(Landroid/content/Context;Lx3o;Ljava/lang/String;ZLayd$a;)V

    return-void
.end method
