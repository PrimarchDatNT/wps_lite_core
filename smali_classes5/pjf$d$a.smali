.class public Lpjf$d$a;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjf$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpjf$d;


# direct methods
.method public constructor <init>(Lpjf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$d$a;->a:Lpjf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpjf$d$a;->a:Lpjf$d;

    iget-object p1, p1, Lpjf$d;->B:Lpjf;

    invoke-static {p1}, Lpjf;->h(Lpjf;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpjf$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
