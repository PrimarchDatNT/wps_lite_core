.class public Leae$c;
.super Ljava/lang/Object;
.source "LongPicPreviewDialog.java"

# interfaces
.implements Ljae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leae;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae$c;->a:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leae$c;->a:Leae;

    invoke-static {v0}, Leae;->p(Leae;)Lrae;

    move-result-object v0

    invoke-virtual {v0}, Lrae;->i()Z

    move-result v0

    return v0
.end method
