.class public Lz2e;
.super Ljava/lang/Object;
.source "IndentLeveler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lb3e;

.field public I:Lule;

.field public S:Lule;


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz2e$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_numbering_15_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_item_number_decrease_indentation:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lz2e$a;-><init>(Lz2e;IIZ)V

    iput-object v0, p0, Lz2e;->I:Lule;

    .line 3
    new-instance v0, Lz2e$b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_numbering_16_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_item_number_increase_indentation:I

    invoke-direct {v0, p0, v1, v2, v3}, Lz2e$b;-><init>(Lz2e;IIZ)V

    iput-object v0, p0, Lz2e;->S:Lule;

    .line 4
    iput-object p1, p0, Lz2e;->B:Lb3e;

    return-void
.end method

.method public static synthetic a(Lz2e;)Lb3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2e;->B:Lb3e;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz2e;->B:Lb3e;

    .line 2
    iget-object v1, p0, Lz2e;->I:Lule;

    invoke-virtual {v1}, Lule;->onDestroy()V

    .line 3
    iget-object v1, p0, Lz2e;->S:Lule;

    invoke-virtual {v1}, Lule;->onDestroy()V

    .line 4
    iput-object v0, p0, Lz2e;->I:Lule;

    .line 5
    iput-object v0, p0, Lz2e;->S:Lule;

    return-void
.end method
