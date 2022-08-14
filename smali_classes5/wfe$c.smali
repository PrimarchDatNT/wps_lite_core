.class public Lwfe$c;
.super Ljava/lang/Object;
.source "MultiDownloadTemplateView.java"

# interfaces
.implements Lsie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfe;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe$c;->a:Lwfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfe$c;->a:Lwfe;

    invoke-static {v0}, Lwfe;->d(Lwfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwfe$c;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->e()V

    return-void
.end method
