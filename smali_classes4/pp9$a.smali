.class public Lpp9$a;
.super Lm46;
.source "PadRoamingHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp9;->w(Lsp9$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm46<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpp9;


# direct methods
.method public constructor <init>(Lpp9;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp9$a;->b:Lpp9;

    invoke-direct {p0, p2}, Lm46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp9$a;->b:Lpp9;

    invoke-virtual {v0, p1, p2, p3, p0}, Lpp9;->V(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_icon_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
