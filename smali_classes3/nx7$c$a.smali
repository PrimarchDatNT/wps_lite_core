.class public Lnx7$c$a;
.super Ljava/lang/Object;
.source "BindKingGuideDialog.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx7$c;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx7$c;


# direct methods
.method public constructor <init>(Lnx7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx7$c$a;->a:Lnx7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnx7$c$a;->a:Lnx7$c;

    iget-object p1, p1, Lnx7$c;->a:Lnx7;

    iget-object p1, p1, Lnx7;->mKingBindCore:Lbz7;

    invoke-virtual {p1, p2}, Lbz7;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
