.class public Lzm4;
.super Ljava/lang/Object;
.source "FontNameItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm4$b;
    }
.end annotation


# instance fields
.field public a:Lxn4;

.field public b:Lxa6;

.field public c:Llk5;

.field public d:Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

.field public e:Lty3;

.field public f:Ljava/lang/String;

.field public g:Lzm4$b;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lzm4;->i:I

    .line 11
    sget-object v0, Lzm4$b;->T:Lzm4$b;

    iput-object v0, p0, Lzm4;->g:Lzm4$b;

    .line 12
    iput-object p1, p0, Lzm4;->d:Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lzm4;->i:I

    .line 19
    iput-object p1, p0, Lzm4;->f:Ljava/lang/String;

    .line 20
    iput p2, p0, Lzm4;->h:I

    .line 21
    iget-object p1, p0, Lzm4;->b:Lxa6;

    if-eqz p1, :cond_0

    .line 22
    iput p2, p1, Lxa6;->n:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzm4$b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lzm4;->i:I

    .line 15
    iput-object p2, p0, Lzm4;->g:Lzm4$b;

    .line 16
    iput-object p1, p0, Lzm4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lty3;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lzm4;->i:I

    return-void
.end method

.method public constructor <init>(Lxa6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzm4;->i:I

    .line 7
    iput-object p1, p0, Lzm4;->b:Lxa6;

    .line 8
    instance-of p1, p1, Lva6;

    if-eqz p1, :cond_0

    sget-object p1, Lzm4$b;->V:Lzm4$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lzm4$b;->U:Lzm4$b;

    :goto_0
    iput-object p1, p0, Lzm4;->g:Lzm4$b;

    return-void
.end method

.method public constructor <init>(Lxn4;Lzm4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzm4;->i:I

    .line 3
    iput-object p2, p0, Lzm4;->g:Lzm4$b;

    .line 4
    iput-object p1, p0, Lzm4;->a:Lxn4;

    return-void
.end method


# virtual methods
.method public a()Lxa6;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->b:Lxa6;

    return-object v0
.end method

.method public b()Lty3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->e:Lty3;

    return-object v0
.end method

.method public c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->d:Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzm4;->i:I

    return v0
.end method

.method public e()Lxn4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->a:Lxn4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzm4;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lzm4;

    .line 3
    invoke-virtual {p0}, Lzm4;->f()Lzm4$b;

    move-result-object v1

    invoke-virtual {p1}, Lzm4;->f()Lzm4$b;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lzm4;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzm4;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lzm4$a;->a:[I

    iget-object v2, p0, Lzm4;->g:Lzm4$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object p1

    invoke-virtual {p0}, Lzm4;->a()Lxa6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lzm4;->e()Lxn4;

    move-result-object p1

    invoke-virtual {p0}, Lzm4;->e()Lxn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxn4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    invoke-virtual {p1}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lzm4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()Lzm4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->g:Lzm4$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzm4$a;->a:[I

    iget-object v1, p0, Lzm4;->g:Lzm4$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid style "

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lzm4;->b:Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lzm4;->a:Lxn4;

    invoke-virtual {v0}, Lxn4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lzm4;->d:Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lzm4;->f:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm4;->g:Lzm4$b;

    sget-object v1, Lzm4$b;->V:Lzm4$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzm4$b;->U:Lzm4$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lzm4$a;->a:[I

    iget-object v1, p0, Lzm4;->g:Lzm4$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lzm4;->a()Lxa6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lzm4;->e()Lxn4;

    move-result-object v0

    invoke-virtual {v0}, Lxn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm4;->b:Lxa6;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzm4;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontNameItem{mLocalFontItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->a:Lxn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCloudFontItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->b:Lxa6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFontResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->c:Llk5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandWrittenFontItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->d:Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFontPackageItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->e:Lty3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textNameItem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->g:Lzm4$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzm4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzm4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
