.class public Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$a;
.super Ljava/lang/Object;
.source "ExtractItem.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;-><init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$a;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$a;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->I:Lql3;

    invoke-virtual {v0, p1}, Lql3;->G(Z)V

    :cond_0
    return-void
.end method
