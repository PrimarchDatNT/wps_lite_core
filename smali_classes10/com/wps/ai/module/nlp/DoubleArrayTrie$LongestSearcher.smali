.class public Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;
.super Ljava/lang/Object;
.source "DoubleArrayTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/module/nlp/DoubleArrayTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongestSearcher"
.end annotation


# instance fields
.field public arrayLength:I

.field public begin:I

.field public charArray:[C

.field public index:I

.field public lastIndex:I

.field public matchedLength:I

.field public final synthetic this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;


# direct methods
.method public constructor <init>(Lcom/wps/ai/module/nlp/DoubleArrayTrie;I[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    .line 3
    iput-object p3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->charArray:[C

    .line 4
    array-length p1, p3

    iput p1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->arrayLength:I

    .line 5
    iput p2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    return-void
.end method


# virtual methods
.method public getMatchedEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    iget v1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->matchedLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMatchedStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    return v0
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v0}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$000(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    iget v4, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->arrayLength:I

    if-lt v3, v4, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->charArray:[C

    aget-char v3, v4, v3

    add-int/2addr v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    iget-object v5, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v5}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$100(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v5

    aget v5, v5, v3

    if-ne v0, v5, :cond_1

    .line 5
    iget-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v0}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$000(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v0

    aget v0, v0, v3

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    iget v3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->arrayLength:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget v1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->matchedLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    return v4

    .line 8
    :cond_3
    iget v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    iput v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    add-int/2addr v0, v4

    .line 9
    iput v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    .line 10
    iget-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v0}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$000(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v0

    aget v0, v0, v1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v3}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$000(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v3

    aget v3, v3, v0

    .line 12
    iget-object v5, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->this$0:Lcom/wps/ai/module/nlp/DoubleArrayTrie;

    invoke-static {v5}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->access$100(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I

    move-result-object v5

    aget v5, v5, v0

    if-ne v0, v5, :cond_4

    if-gez v3, :cond_4

    .line 13
    iget v2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    iget v5, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->begin:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->matchedLength:I

    neg-int v2, v3

    sub-int/2addr v2, v4

    .line 14
    iput v2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->index:I

    const/4 v2, 0x1

    .line 15
    :cond_4
    iget v3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;->lastIndex:I

    goto :goto_0
.end method
