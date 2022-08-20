.class public Lp2e;
.super Ljava/lang/Object;
.source "PagePlayItem.java"


# instance fields
.field public a:Lule;

.field public b:Lule;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2e$a;

    invoke-virtual {p0}, Lp2e;->b()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_play_from_homepage:I

    invoke-direct {v0, p0, v1, v2}, Lp2e$a;-><init>(Lp2e;II)V

    iput-object v0, p0, Lp2e;->a:Lule;

    .line 3
    new-instance v0, Lp2e$b;

    invoke-virtual {p0}, Lp2e;->a()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_play_from_curpage:I

    invoke-direct {v0, p0, v1, v2}, Lp2e$b;-><init>(Lp2e;II)V

    iput-object v0, p0, Lp2e;->b:Lule;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_from_current:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_from_current_ppt:I

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_from_home:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_from_home_ppt:I

    :goto_0
    return v0
.end method
