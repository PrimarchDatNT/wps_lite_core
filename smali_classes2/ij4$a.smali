.class public Lij4$a;
.super Ljava/lang/Object;
.source "SheetExtractDialog.java"

# interfaces
.implements Lij4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij4;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij4$a;->a:Lij4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lij4$a;->a:Lij4;

    invoke-virtual {p1}, Lij4;->dismiss()V

    :cond_0
    return-void
.end method
