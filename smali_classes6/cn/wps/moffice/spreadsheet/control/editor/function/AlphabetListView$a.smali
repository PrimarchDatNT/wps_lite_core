.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;
.super Ljava/lang/Object;
.source "AlphabetListView.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->setAdapter(Ldwf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldwf;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Ldwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;->a:Ldwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;->a:Ldwf;

    invoke-virtual {v0}, Ldwf;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;->a:Ldwf;

    invoke-virtual {v3, v2}, Ldwf;->c(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "name"

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
