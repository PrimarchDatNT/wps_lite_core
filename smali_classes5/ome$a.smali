.class public Lome$a;
.super Ljava/lang/Object;
.source "TvMeetingKeyboardActions.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lome;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lome$a;->a:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lome$a;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    invoke-virtual {p1}, Lz4e;->playOrPause()V

    return-void
.end method
