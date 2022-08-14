.class public Lcn/wps/moffice/spellcheck/service/SpellService$a;
.super Lkhf$a;
.source "SpellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spellcheck/service/SpellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljhf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lcn/wps/moffice/spellcheck/service/SpellService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spellcheck/service/SpellService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spellcheck/service/SpellService$a;->I:Lcn/wps/moffice/spellcheck/service/SpellService;

    invoke-direct {p0}, Lkhf$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spellcheck/service/SpellService$a;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public h3(I)Ljhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService$a;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhf;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spellcheck/service/SpellService$a;->I:Lcn/wps/moffice/spellcheck/service/SpellService;

    invoke-virtual {v1}, Lcn/wps/moffice/spellcheck/service/SpellService;->a()Lm02;

    move-result-object v1

    invoke-interface {v1, p1}, Lm02;->h3(I)Ll02;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lihf;

    invoke-direct {v0, v1}, Lihf;-><init>(Ll02;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spellcheck/service/SpellService$a;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
