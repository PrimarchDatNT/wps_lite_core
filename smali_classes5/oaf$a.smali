.class public final Loaf$a;
.super Ljava/lang/Object;
.source "DropboxShareHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loaf;->a(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loaf$a;->a:Landroid/content/Context;

    iput-object p2, p0, Loaf$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lpaf;

    iget-object v1, p0, Loaf$a;->a:Landroid/content/Context;

    iget-object v2, p0, Loaf$a;->b:Ljava/lang/String;

    new-instance v3, Loaf$a$a;

    invoke-direct {v3, p0, p1}, Loaf$a$a;-><init>(Loaf$a;Lqdf;)V

    invoke-direct {v0, v1, v2, v3}, Lpaf;-><init>(Landroid/content/Context;Ljava/lang/String;Lpaf$i;)V

    .line 2
    invoke-virtual {v0}, Lpaf;->q()V

    const/4 p1, 0x1

    return p1
.end method
