.class public Lv9e$e;
.super Lw8e;
.source "ShareMailPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9e;->u(Lv9e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9e$g;

.field public final synthetic b:Lv9e;


# direct methods
.method public constructor <init>(Lv9e;Lv9e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e$e;->b:Lv9e;

    iput-object p2, p0, Lv9e$e;->a:Lv9e$g;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv9e$f;->a:[I

    iget-object v1, p0, Lv9e$e;->a:Lv9e$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv9e$e;->b:Lv9e;

    invoke-static {v0}, Lv9e;->t(Lv9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->W:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    :goto_0
    return-void
.end method
