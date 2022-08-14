.class public Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp$a;
.super Ljava/lang/Object;
.source "SimpleDictionaryQueryImp.java"

# interfaces
.implements Ljg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp;->a(Ljava/lang/String;Lafb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lafb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp;Lafb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp$a;->a:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg8;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfg8;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp$a;->a:Lafb;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lafb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
