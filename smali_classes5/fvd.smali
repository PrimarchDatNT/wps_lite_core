.class public Lfvd;
.super Ljava/lang/Object;
.source "PptFileFinal.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lv8e;

.field public c:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv8e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfvd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_file_final_icon:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_final:I

    invoke-direct {v0, p0, v1, v2}, Lfvd$a;-><init>(Lfvd;II)V

    iput-object v0, p0, Lfvd;->c:Lule;

    .line 3
    iput-object p1, p0, Lfvd;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfvd;->b:Lv8e;

    return-void
.end method

.method public static synthetic a(Lfvd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvd;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lfvd;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvd;->b:Lv8e;

    return-object p0
.end method
