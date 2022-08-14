.class public Lg0l$b;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$b;->B:Lg0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lg0l$b$a;

    invoke-direct {v0, p0}, Lg0l$b$a;-><init>(Lg0l$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
