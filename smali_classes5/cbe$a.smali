.class public Lcbe$a;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Lvae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbe;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcbe;


# direct methods
.method public constructor <init>(Lcbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbe$a;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbe$a;->a:Lcbe;

    invoke-static {v0}, Lcbe;->n(Lcbe;)Ldbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Luae;->l(Lwef;)V

    .line 2
    iget-object v0, p0, Lcbe$a;->a:Lcbe;

    invoke-static {v0, p1}, Lcbe;->o(Lcbe;Lwef;)V

    return-void
.end method
