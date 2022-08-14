.class public final Lsml$b;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml;->j(Landroid/app/Activity;Lsml$g;Lnml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ldnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsml$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsml$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsml$b;->b:Lsml$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    invoke-virtual {p0, p1, p2}, Lsml$b;->c(Ldnl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lsml$b;->d(Ldnl;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ldnl;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsml$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsml$b;->b:Lsml$g;

    invoke-static {p2, p1, v0}, Lsml;->b(Landroid/app/Activity;Ldnl;Lsml$g;)V

    return-void
.end method

.method public d(Ldnl;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsml$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsml$b;->b:Lsml$g;

    invoke-static {p2, p1, v0}, Lsml;->b(Landroid/app/Activity;Ldnl;Lsml$g;)V

    return-void
.end method
