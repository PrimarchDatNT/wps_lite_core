.class public Ljkd$i$b;
.super Lw8e;
.source "PptFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkd$i;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw8e;

.field public final synthetic b:Lx9e$m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljkd$i;Lw8e;Lx9e$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljkd$i$b;->a:Lw8e;

    iput-object p3, p0, Ljkd$i$b;->b:Lx9e$m;

    iput-object p4, p0, Ljkd$i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljkd$i$b;->a:Lw8e;

    invoke-virtual {v0, p1}, Lw8e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljkd$i$b;->b:Lx9e$m;

    iget-object v1, p0, Ljkd$i$b;->a:Lw8e;

    iget-object v2, p0, Ljkd$i$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
