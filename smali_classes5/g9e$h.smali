.class public Lg9e$h;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9e;


# direct methods
.method public constructor <init>(Lg9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e$h;->a:Lg9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lg9e$h$a;

    invoke-direct {p1, p0}, Lg9e$h$a;-><init>(Lg9e$h;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
