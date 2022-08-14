.class public Lv8l$b;
.super Ljava/lang/Object;
.source "InkFunctionCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8l;->l(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8l;


# direct methods
.method public constructor <init>(Lv8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8l$b;->B:Lv8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lv8l$b$a;

    invoke-direct {v0, p0}, Lv8l$b$a;-><init>(Lv8l$b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x402

    invoke-static {v1, v2, v2, v3, v0}, Lfqk;->c(ZLczl;Lzyl;ILandroid/content/DialogInterface$OnClickListener;)Z

    return-void
.end method
